.class public abstract Lg1/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final f:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lg1/a;->f:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo2/v;->K(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x52

    .line 56
    .line 57
    if-ne v5, v6, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget-boolean v5, Lo2/v;->u:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "onMenuKeyEvent"

    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Landroid/view/KeyEvent;

    .line 74
    .line 75
    aput-object v8, v7, v4

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lo2/v;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    sput-boolean v1, Lo2/v;->u:Z

    .line 84
    .line 85
    :cond_2
    sget-object v5, Lo2/v;->v:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v6, v4

    .line 92
    .line 93
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    :cond_4
    :goto_0
    move v3, v4

    .line 108
    :goto_1
    if-eqz v3, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v3, Lm1/o;->a:I

    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v3, v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    sget-object v2, Lm1/n;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    const v2, 0x7f050048

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lm1/n;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v3, Lm1/n;

    .line 146
    .line 147
    invoke-direct {v3}, Lm1/n;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_f

    .line 158
    .line 159
    iget-object v2, v3, Lm1/n;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v2, Lm1/n;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    monitor-enter v2

    .line 176
    :try_start_2
    iget-object v5, v3, Lm1/n;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    new-instance v5, Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v3, Lm1/n;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :cond_c
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    if-ltz v5, :cond_e

    .line 194
    .line 195
    sget-object v6, Lm1/n;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/view/View;

    .line 208
    .line 209
    if-nez v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object v6, v3, Lm1/n;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_3
    instance-of v7, v6, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    iget-object v7, v3, Lm1/n;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    move-object v8, v6

    .line 233
    check-cast v8, Landroid/view/View;

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    monitor-exit v2

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p1

    .line 250
    :cond_f
    :goto_4
    invoke-virtual {v3, v0}, Lm1/n;->a(Landroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_11

    .line 271
    .line 272
    iget-object v6, v3, Lm1/n;->b:Landroid/util/SparseArray;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v3, Lm1/n;->b:Landroid/util/SparseArray;

    .line 282
    .line 283
    :cond_10
    iget-object v3, v3, Lm1/n;->b:Landroid/util/SparseArray;

    .line 284
    .line 285
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    if-eqz v2, :cond_12

    .line 294
    .line 295
    move v4, v1

    .line 296
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_13
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_6

    .line 306
    :cond_14
    const/4 v0, 0x0

    .line 307
    :goto_6
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_7
    move p1, v1

    .line 312
    :goto_8
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo2/v;->K(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/u;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    const-string v1, "markState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/k;->h:Landroidx/lifecycle/k;

    .line 9
    .line 10
    const-string v2, "setCurrentState"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->U0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->V0(Landroidx/lifecycle/k;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
