.class public Le5b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Le5b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Le5b;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Le5b;-><init>(Le5b$b;Le5b$a;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Le5b$b;->build()Le5b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
