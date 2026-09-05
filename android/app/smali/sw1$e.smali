.class public Lsw1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw1<",
        "Lrr1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lrr1;

    const/4 v0, 0x0

    invoke-interface {p1}, Lrr1;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lto2;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
