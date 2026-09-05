.class public Lmb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lmb;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lmb;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lmb;-><init>(Lmb;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lmb$e;->a:Lmb;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmb$e;->a:Lmb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lm8;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lm8;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public build()Lmb;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmb$e;->a:Lmb;

    const/4 v1, 0x4

    return-object v0
.end method
