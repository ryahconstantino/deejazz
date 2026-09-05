.class public Lt4b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lt4b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/os/Bundle;

.field public l:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lu3b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lt4b;

    invoke-direct {v0, p0}, Lt4b;-><init>(Lt4b$a;)V

    const/4 v1, 0x0

    return-object v0
.end method
