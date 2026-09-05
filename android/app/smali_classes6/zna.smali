.class public Lzna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzna;->a:Lboa;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzna;->a:Lboa;

    const/4 v2, 0x1

    iget-object v0, v0, Lboa;->l:Lyc;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x1

    return-void
.end method
