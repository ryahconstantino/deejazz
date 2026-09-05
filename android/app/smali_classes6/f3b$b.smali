.class public Lf3b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Lwu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lu3b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lf3b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lf3b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lf3b;-><init>(Lf3b$b;Lf3b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lf3b$b;->build()Lf3b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
