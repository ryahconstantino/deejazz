.class public Ll8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll8a;->a:Lk8a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Ll8a;->a:Lk8a;

    const/4 v1, 0x4

    iget-object v0, v0, Lk8a;->t:Ln8a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ln8a;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
