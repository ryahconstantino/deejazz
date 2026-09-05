.class public La7b$b;
.super Lw4b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lw4b$a;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, La7b$b;->k:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build()La7b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La7b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, La7b;-><init>(La7b$b;La7b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    invoke-virtual {p0}, La7b$b;->build()La7b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
