.class public Lp5a;
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
.field public final synthetic a:Lr5a;


# direct methods
.method public constructor <init>(Lr5a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lp5a;->a:Lr5a;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lp5a;->a:Lr5a;

    const/4 v2, 0x2

    iget-object v0, v0, Lr5a;->e:Lpuf;

    iget-object v0, v0, Lpuf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->B(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x7

    return-void
.end method
