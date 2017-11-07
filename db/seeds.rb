task_attributes = [
  { content: "Fetch bread" },
  { content: "Make appointment with doctor"},
  { content: "Call Margaret"},
  { content: "Send money to Juliet"}
]

task_attributes.each { |task_attributes| Task.create! task_attributes }
