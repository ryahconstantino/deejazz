.class public final synthetic Lric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lric;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lric;

    invoke-direct {v0}, Lric;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lric;->a:Lric;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lpjc;->f:Lxic$a;

    invoke-interface {v3, v1}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v1

    check-cast v1, Lpjc;

    move-object v5, v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lpjc$g;->g:Lxic$a;

    invoke-interface {v2, v1}, Lxic$a;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lpjc$g;

    :cond_1
    move-object v15, v2

    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lpkc$c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lpkc$c;

    move-object v3, v0

    move-object v3, v0

    invoke-direct {v0}, Lpkc$c;-><init>()V

    sget-object v4, Lpkc$c;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lpkc$c;->d(Ljava/lang/Object;Lpjc;Ljava/lang/Object;JJJZZLpjc$g;JJIIJ)Lpkc$c;

    iput-boolean v1, v0, Lpkc$c;->l:Z

    return-object v0
.end method
