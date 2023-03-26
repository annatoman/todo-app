User.create(name: "Anna", email: "anna@test.com", password_digest: "password")

User.create(name: "Joseph", email: "joseph@test.com", password_digest: "password")

Todo.create(user_id: 1, title: "Work Emails", description: "Finish responding to all work emails", deadline: "2023-05-04" , completed: true)

Todo.create(user_id: 1, title: "Work Meetings", description: "Re-schedule all work meetings", deadline: "2023-05-04", completed: false)

Todo.create(user_id: 1, title: "Home Cleaning", description: "Clean the kitchen", deadline: "2023-05-01", completed: false)

Todo.create(user_id: 2, title: "Work Schedule", description: "As supervisor about upcoming work schedule", deadline: "2023-05-16", completed: false)

Todo.create(user_id: 2, title: "Dog Schedule", description: "Find out about Django's upcoming walks", deadline: "2023-05-01", completed: true)

Category.create(name: "Work")

Category.create(name: "Personal")

Category.create(name: "Home")

# Category_todos.create(category_id: todo_id:)

# Category_todos.create(category_id: todo_id:)

# Category_todos.create(category_id: todo_id:)