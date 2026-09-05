.class public Lh01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lrz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln90;


# direct methods
.method public constructor <init>(Lo01;Ln90;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lh01;->a:Ln90;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Lrz7;

    const/4 v1, 0x7

    iget-object v0, p0, Lh01;->a:Ln90;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ln90;->a(Lrz7;)V

    return-void
.end method
