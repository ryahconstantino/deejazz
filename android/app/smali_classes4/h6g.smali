.class public Lh6g;
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

    iput-object p1, p0, Lh6g;->a:Lu6g;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lota;

    const/4 v1, 0x1

    iget-object v0, p0, Lh6g;->a:Lu6g;

    const/4 v1, 0x6

    iget-object v0, v0, Lu6g;->b:Lu6g$a;

    invoke-interface {v0, p1}, Lu6g$a;->a(Lota;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
