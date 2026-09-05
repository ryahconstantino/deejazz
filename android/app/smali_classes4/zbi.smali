.class public final Lzbi;
.super Lvog;
.source ""


# annotations
.annotation runtime Lxog;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lzbi;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, Lzbi;->e:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lzbi;->e:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lynh;->m1(Ljava/lang/Exception;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
