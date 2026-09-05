.class public Le6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lcd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Le6g;->a:Lu6g;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcd4;

    const/4 v0, 0x5

    iget-object p1, p0, Le6g;->a:Lu6g;

    const/4 v0, 0x0

    iget-object p1, p1, Lu6g;->a:La6g;

    const/4 v0, 0x7

    invoke-interface {p1}, La6g;->c()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
