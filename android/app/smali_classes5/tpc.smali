.class public final Ltpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lioc;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lh6d;->c:Ljava/lang/String;

    const-string v1, "nmsaoz"

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lh6d;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "TAMF"

    const-string v1, "AFTM"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "FBTA"

    const-string v1, "AFTB"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    sput-boolean v0, Ltpc;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ltpc;->a:Ljava/util/UUID;

    const/4 v0, 0x3

    iput-object p2, p0, Ltpc;->b:[B

    const/4 v0, 0x3

    iput-boolean p3, p0, Ltpc;->c:Z

    const/4 v0, 0x7

    return-void
.end method
