json.extract! @measurement, :id, :chest, :waist, :hips, :weight, :height
json.created_at measurement.created_at.to_f * 1000
