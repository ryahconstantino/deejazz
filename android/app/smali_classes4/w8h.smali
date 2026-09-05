.class public final Lw8h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lw8h;

.field public static final f:Lw8h;


# instance fields
.field public final a:Lz8h;

.field public final b:Lx8h;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lw8h;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v5, 0x8

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lw8h;-><init>(Lz8h;Lx8h;ZZI)V

    sput-object v6, Lw8h;->f:Lw8h;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Lz8h;Lx8h;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw8h;->a:Lz8h;

    const/4 v0, 0x3

    iput-object p2, p0, Lw8h;->b:Lx8h;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lw8h;->c:Z

    const/4 v0, 0x5

    iput-boolean p4, p0, Lw8h;->d:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lz8h;Lx8h;ZZI)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lw8h;->a:Lz8h;

    iput-object p2, p0, Lw8h;->b:Lx8h;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lw8h;->c:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, Lw8h;->d:Z

    const/4 v0, 0x0

    return-void
.end method
