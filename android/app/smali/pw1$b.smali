.class public Lpw1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lqw1;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lpw1$b;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lpw1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpw1;

    const/4 v4, 0x5

    iget-object v1, p0, Lpw1$b;->a:Lqw1;

    const/4 v4, 0x3

    iget v2, p0, Lpw1$b;->b:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpw1;-><init>(Lqw1;ILpw1$a;)V

    return-object v0
.end method
