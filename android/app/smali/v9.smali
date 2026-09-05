.class public Lv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lv9;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    iput p2, p0, Lv9;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lv9;->c:I

    const/4 v0, 0x2

    iput-boolean p4, p0, Lv9;->d:Z

    const/4 v0, 0x6

    iput p5, p0, Lv9;->e:I

    const/4 v0, 0x7

    return-void
.end method
