.class public Lov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfv;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmv;Lfv;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfv;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lov;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lov;->b:Lmv;

    const/4 v0, 0x6

    iput-object p3, p0, Lov;->c:Lfv;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lov;->d:Z

    const/4 v0, 0x4

    iput-boolean p5, p0, Lov;->e:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llt;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0}, Llt;-><init>(Lss;Lgw;Lov;)V

    const/4 v1, 0x0

    return-object v0
.end method
