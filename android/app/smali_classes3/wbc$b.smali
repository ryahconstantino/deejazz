.class public Lwbc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lwbc;",
        "Lwbc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lwbc$b;->build()Lwbc;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lwbc;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lwbc;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwbc;-><init>(Lwbc$b;Lwbc$a;)V

    const/4 v2, 0x5

    return-object v0
.end method
