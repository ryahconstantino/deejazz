.class public Lka3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3;->q(Lm23;Ldi5;Lka3$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka3$e;


# direct methods
.method public constructor <init>(Lka3;Lka3$e;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lka3$a;->a:Lka3$e;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka3$a;->a:Lka3$e;

    const/4 v3, 0x0

    iget-object v1, v0, Lka3$e;->d:Lka3;

    const/4 v3, 0x7

    new-instance v2, Lka3$e$b;

    invoke-direct {v2, v0, p1}, Lka3$e$b;-><init>(Lka3$e;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw33;->h(Lw33$b;)V

    const/4 v3, 0x5

    return-void
.end method
