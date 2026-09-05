.class public Lq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea<",
        "Lt9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9;


# direct methods
.method public constructor <init>(Lm9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lq9;->a:Lm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt9$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lq9;->a:Lm9;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lm9;->a(Lt9$a;)V

    const/4 v1, 0x7

    return-void
.end method
