.class public final Lx/t;
.super Lf2/g;
.source "SourceFile"

# interfaces
.implements Le2/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx/t;->g:I

    iput-object p2, p0, Lx/t;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lx/t;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroid/view/MotionEvent;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/activity/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le2/c;

    .line 45
    .line 46
    sget-object v1, Lp0/t0;->D:Le0/t;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp0/t0;

    .line 55
    .line 56
    iget-object v0, v0, Lp0/t0;->n:Lp0/t0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lp0/t0;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp0/b0;

    .line 67
    .line 68
    iget-object v0, v0, Lp0/b0;->C:Lp0/j0;

    .line 69
    .line 70
    iget-object v2, v0, Lp0/j0;->k:Lp0/i0;

    .line 71
    .line 72
    iput-boolean v1, v2, Lp0/i0;->q:Z

    .line 73
    .line 74
    iget-object v0, v0, Lp0/j0;->l:Lp0/f0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v1, v0, Lp0/f0;->q:Z

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo0/d;

    .line 84
    .line 85
    iput-boolean v2, v0, Lo0/d;->e:Z

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lo0/d;->d:Lq/i;

    .line 93
    .line 94
    iget v4, v3, Lq/i;->h:I

    .line 95
    .line 96
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    iget-object v6, v3, Lq/i;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v6, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move v7, v2

    .line 106
    :cond_4
    aget-object v8, v6, v7

    .line 107
    .line 108
    check-cast v8, Lv1/d;

    .line 109
    .line 110
    iget-object v9, v8, Lv1/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lp0/b0;

    .line 113
    .line 114
    iget-object v8, v8, Lv1/d;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lo0/h;

    .line 117
    .line 118
    invoke-virtual {v9}, Lp0/b0;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    iget-object v9, v9, Lp0/b0;->B:Lp0/p0;

    .line 125
    .line 126
    iget-object v9, v9, Lp0/p0;->e:Lz/j;

    .line 127
    .line 128
    invoke-static {v9, v8, v1}, Lo0/d;->b(Lz/j;Lo0/h;Ljava/util/HashSet;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-lt v7, v4, :cond_4

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v3}, Lq/i;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lo0/d;->b:Lq/i;

    .line 139
    .line 140
    iget v4, v3, Lq/i;->h:I

    .line 141
    .line 142
    if-lez v4, :cond_9

    .line 143
    .line 144
    iget-object v6, v3, Lq/i;->f:[Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v6, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v7, v2

    .line 150
    :cond_7
    aget-object v8, v6, v7

    .line 151
    .line 152
    check-cast v8, Lv1/d;

    .line 153
    .line 154
    iget-object v9, v8, Lv1/d;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lp0/e;

    .line 157
    .line 158
    iget-object v8, v8, Lv1/d;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lo0/h;

    .line 161
    .line 162
    iget-boolean v10, v9, Lz/j;->l:Z

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-static {v9, v8, v1}, Lo0/d;->b(Lz/j;Lo0/h;Ljava/util/HashSet;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    if-lt v7, v4, :cond_7

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3}, Lq/i;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lo0/d;->c:Lq/i;

    .line 177
    .line 178
    iget v3, v0, Lq/i;->h:I

    .line 179
    .line 180
    if-lez v3, :cond_c

    .line 181
    .line 182
    iget-object v4, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4, v5}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    aget-object v5, v4, v2

    .line 188
    .line 189
    check-cast v5, Lv1/d;

    .line 190
    .line 191
    iget-object v6, v5, Lv1/d;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lp0/e;

    .line 194
    .line 195
    iget-object v5, v5, Lv1/d;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lo0/h;

    .line 198
    .line 199
    iget-boolean v7, v6, Lz/j;->l:Z

    .line 200
    .line 201
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-static {v6, v5, v1}, Lo0/d;->b(Lz/j;Lo0/h;Ljava/util/HashSet;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    if-lt v2, v3, :cond_a

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v0}, Lq/i;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lp0/e;

    .line 228
    .line 229
    invoke-virtual {v1}, Lp0/e;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lc0/f;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lc0/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :pswitch_7
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lx/u;

    .line 254
    .line 255
    iget-object v1, v0, Lx/u;->d:Lq/i;

    .line 256
    .line 257
    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, v0, Lx/u;->d:Lq/i;

    .line 259
    .line 260
    iget v3, v0, Lq/i;->h:I

    .line 261
    .line 262
    if-lez v3, :cond_10

    .line 263
    .line 264
    iget-object v0, v0, Lq/i;->f:[Ljava/lang/Object;

    .line 265
    .line 266
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 267
    .line 268
    invoke-static {v0, v4}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move v4, v2

    .line 272
    :cond_e
    aget-object v5, v0, v4

    .line 273
    .line 274
    check-cast v5, Lx/s;

    .line 275
    .line 276
    iget-object v6, v5, Lx/s;->g:Lq/d;

    .line 277
    .line 278
    iget v7, v6, Lq/d;->f:I

    .line 279
    .line 280
    move v8, v2

    .line 281
    :goto_2
    if-ge v8, v7, :cond_f

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Lq/d;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, v5, Lx/s;->a:Le2/c;

    .line 288
    .line 289
    invoke-interface {v10, v9}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    invoke-virtual {v6}, Lq/d;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    if-lt v4, v3, :cond_e

    .line 301
    .line 302
    :cond_10
    monitor-exit v1

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v1

    .line 306
    throw v0

    .line 307
    :goto_3
    iget-object v0, p0, Lx/t;->h:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/compose/ui/platform/j0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget v1, p0, Lx/t;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx/t;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_1
    check-cast v3, Landroidx/lifecycle/x;

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    invoke-static {v1}, Lf2/p;->a(Ljava/lang/Class;)Lf2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lp1/d;

    .line 32
    .line 33
    invoke-interface {v4}, Lf2/c;->a()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Lp1/d;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-array v4, v2, [Lp1/d;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast v0, [Lp1/d;

    .line 57
    .line 58
    array-length v4, v0

    .line 59
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lp1/d;

    .line 64
    .line 65
    const-string v4, "initializers"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Landroidx/activity/h;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/activity/h;->c()Lkotlinx/coroutines/flow/g;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "owner.viewModelStore"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    instance-of v5, v3, Landroidx/lifecycle/g;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    check-cast v3, Landroidx/lifecycle/g;

    .line 87
    .line 88
    check-cast v3, Landroidx/activity/h;

    .line 89
    .line 90
    new-instance v5, Lp1/c;

    .line 91
    .line 92
    sget-object v6, Lp1/a;->b:Lp1/a;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lp1/c;-><init>(Lp1/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v5, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/platform/h;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v6, Lo2/v;->d:Landroidx/compose/ui/platform/h;

    .line 115
    .line 116
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lo2/v;->e:Landroidx/compose/ui/platform/h;

    .line 120
    .line 121
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    sget-object v6, Lo2/v;->f:Landroidx/compose/ui/platform/h;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object v5, Lp1/a;->b:Lp1/a;

    .line 155
    .line 156
    :cond_2
    :goto_0
    const-string v3, "defaultCreationExtras"

    .line 157
    .line 158
    invoke-static {v5, v3}, Lw1/i;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v4, Lkotlinx/coroutines/flow/g;->g:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/lifecycle/w;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    new-instance v4, Lp1/c;

    .line 192
    .line 193
    invoke-direct {v4, v5}, Lp1/c;-><init>(Lp1/b;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/platform/h;->h:Landroidx/compose/ui/platform/h;

    .line 197
    .line 198
    iget-object v7, v4, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :try_start_0
    array-length v5, v0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v8, v7

    .line 206
    :goto_1
    if-ge v2, v5, :cond_7

    .line 207
    .line 208
    aget-object v9, v0, v2

    .line 209
    .line 210
    iget-object v10, v9, Lp1/d;->a:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v10, v1}, Lw1/i;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_6

    .line 217
    .line 218
    iget-object v8, v9, Lp1/d;->b:Le2/c;

    .line 219
    .line 220
    invoke-interface {v8, v4}, Le2/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    instance-of v9, v8, Landroidx/lifecycle/w;

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    check-cast v8, Landroidx/lifecycle/w;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object v8, v7

    .line 232
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    if-eqz v8, :cond_8

    .line 236
    .line 237
    check-cast v3, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/lifecycle/w;

    .line 244
    .line 245
    move-object v4, v8

    .line 246
    :goto_3
    return-object v4

    .line 247
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "No initializer set for given class "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 280
    .line 281
    check-cast v3, Lz0/h;

    .line 282
    .line 283
    iget-object v1, v3, Lz0/h;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_3
    check-cast v3, Landroid/content/Context;

    .line 290
    .line 291
    const-string v0, "input_method"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 298
    .line 299
    invoke-static {v0, v1}, Lw1/i;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_4
    new-instance v0, Lu0/g;

    .line 306
    .line 307
    check-cast v3, Lu0/r;

    .line 308
    .line 309
    iget-object v1, v3, Lu0/r;->d:Landroid/text/Layout;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lu0/g;-><init>(Landroid/text/Layout;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 316
    .line 317
    check-cast v3, Lt0/a;

    .line 318
    .line 319
    iget-object v1, v3, Lt0/a;->a:Lb1/b;

    .line 320
    .line 321
    iget-object v1, v1, Lb1/b;->c:Lb1/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lw1/i;->k0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lt0/a;->d:Lu0/r;

    .line 333
    .line 334
    invoke-virtual {v2}, Lu0/r;->h()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    invoke-virtual {p0}, Lx/t;->a()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    invoke-virtual {p0}, Lx/t;->a()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    invoke-virtual {p0}, Lx/t;->a()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_9
    invoke-virtual {p0}, Lx/t;->a()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_a
    invoke-virtual {p0}, Lx/t;->a()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_b
    invoke-virtual {p0}, Lx/t;->a()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_c
    invoke-virtual {p0}, Lx/t;->a()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_d
    invoke-virtual {p0}, Lx/t;->a()V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_4
    return-object v3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
