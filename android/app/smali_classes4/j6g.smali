.class public Lj6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lota;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj6g;->a:Lu6g;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Lota;

    const/4 v0, 0x2

    iget-object p1, p0, Lj6g;->a:Lu6g;

    const/4 v0, 0x6

    iget-object p1, p1, Lu6g;->a:La6g;

    const/4 v0, 0x4

    invoke-interface {p1}, La6g;->b()Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
