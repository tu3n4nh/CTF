.class public final Landroidx/compose/ui/platform/a3;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/a3;->g:I

    iput-object p2, p0, Landroidx/compose/ui/platform/a3;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/a3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/a3;->g:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/platform/n0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/a3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "callback"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Landroidx/compose/ui/platform/n0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1

    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/platform/p0;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/ui/platform/p0;->f:Landroid/view/Choreographer;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/a3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/a3;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/a3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/a3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a3;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Lp/m0;

    .line 20
    .line 21
    const-string v0, "$this$DisposableEffect"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v2, Landroidx/compose/ui/platform/h0;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/compose/ui/platform/g0;

    .line 38
    .line 39
    invoke-direct {p1, v3, v2}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/h0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 44
    .line 45
    const-string v1, "it"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 51
    .line 52
    iget-boolean v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->h:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/o;

    .line 57
    .line 58
    check-cast p1, Landroidx/activity/h;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/activity/h;->i:Landroidx/lifecycle/q;

    .line 61
    .line 62
    const-string v1, "it.lifecycleOwner.lifecycle"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Le2/e;

    .line 68
    .line 69
    iput-object v2, v3, Landroidx/compose/ui/platform/WrappedComposition;->j:Le2/e;

    .line 70
    .line 71
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->i:Lo2/v;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iput-object p1, v3, Landroidx/compose/ui/platform/WrappedComposition;->i:Lo2/v;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/lifecycle/q;->S0(Landroidx/lifecycle/n;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/q;->P:Landroidx/lifecycle/k;

    .line 82
    .line 83
    sget-object v1, Landroidx/lifecycle/k;->h:Landroidx/lifecycle/k;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    move p1, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/ui/platform/z2;

    .line 98
    .line 99
    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/ui/platform/z2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Le2/e;I)V

    .line 100
    .line 101
    .line 102
    const v2, -0x773f589e

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v1}, Lo2/v;->F(ILf2/g;Z)Lv/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->g:Lp/z;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Lp/z;->b(Le2/e;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-object v0

    .line 115
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a3;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
