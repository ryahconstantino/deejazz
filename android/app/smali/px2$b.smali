.class public Lpx2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lqx2;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lpx2$b;->c:I

    const/4 v1, 0x6

    iput v0, p0, Lpx2$b;->d:I

    const/4 v1, 0x0

    iput p1, p0, Lpx2$b;->a:I

    return-void
.end method


# virtual methods
.method public build()Lpx2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpx2;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lpx2;-><init>(Lpx2$b;Lpx2$a;)V

    return-object v0
.end method
