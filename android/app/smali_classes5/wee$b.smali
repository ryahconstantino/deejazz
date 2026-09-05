.class public Lwee$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lwee$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lwee$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwee$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lwee$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lwee$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lwee$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwee$e;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwee$e;-><init>(Lwee$a;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lwee$b;->a:Lwee$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lwee$e;

    const/4 v4, 0x1

    check-cast p3, Lwee$e;

    const/4 v4, 0x6

    iget-object v0, p0, Lwee$b;->a:Lwee$e;

    const/4 v4, 0x6

    iget v1, p2, Lwee$e;->a:F

    const/4 v4, 0x2

    iget v2, p3, Lwee$e;->a:F

    const/4 v4, 0x5

    invoke-static {v1, v2, p1}, Ldtb;->m1(FFF)F

    move-result v1

    const/4 v4, 0x2

    iget v2, p2, Lwee$e;->b:F

    const/4 v4, 0x7

    iget v3, p3, Lwee$e;->b:F

    const/4 v4, 0x3

    invoke-static {v2, v3, p1}, Ldtb;->m1(FFF)F

    move-result v2

    const/4 v4, 0x3

    iget p2, p2, Lwee$e;->c:F

    const/4 v4, 0x4

    iget p3, p3, Lwee$e;->c:F

    const/4 v4, 0x0

    invoke-static {p2, p3, p1}, Ldtb;->m1(FFF)F

    move-result p1

    const/4 v4, 0x7

    iput v1, v0, Lwee$e;->a:F

    const/4 v4, 0x3

    iput v2, v0, Lwee$e;->b:F

    const/4 v4, 0x6

    iput p1, v0, Lwee$e;->c:F

    const/4 v4, 0x6

    iget-object p1, p0, Lwee$b;->a:Lwee$e;

    const/4 v4, 0x0

    return-object p1
.end method
