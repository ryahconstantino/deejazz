.class public Lfe7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lfe7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmk4;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lfe7;

    new-instance v1, Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    const-string v5, ""

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    sput-object v6, Lfe7;->g:Lfe7;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v7, 0x5

    const-string v6, ""

    const-string v6, ""

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lfe7;-><init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfe7;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p2, p0, Lfe7;->b:Lmk4;

    const/4 v0, 0x2

    iput p3, p0, Lfe7;->e:I

    const/4 v0, 0x6

    iput-object p4, p0, Lfe7;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lfe7;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput-object p6, p0, Lfe7;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-void
.end method
