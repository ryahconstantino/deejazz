.class public abstract Ligc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligc$a;
    }
.end annotation


# static fields
.field public static final a:Ligc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lfgc$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lfgc$b;-><init>()V

    const/4 v3, 0x2

    const-wide/32 v1, 0xa00000

    const-wide/32 v1, 0xa00000

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lfgc$b;->a:Ljava/lang/Long;

    const/4 v3, 0x1

    const/16 v1, 0xc8

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lfgc$b;->b:Ljava/lang/Integer;

    const/4 v3, 0x6

    const/16 v1, 0x2710

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lfgc$b;->c:Ljava/lang/Integer;

    const-wide/32 v1, 0x240c8400

    const-wide/32 v1, 0x240c8400

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lfgc$b;->d:Ljava/lang/Long;

    const/4 v3, 0x4

    const v1, 0x14000

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lfgc$b;->e:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lfgc$b;->build()Ligc;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Ligc;->a:Ligc;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
