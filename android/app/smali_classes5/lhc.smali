.class public final synthetic Llhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# instance fields
.field public final synthetic a:Lfjc$b;


# direct methods
.method public synthetic constructor <init>(Lfjc$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Llhc;->a:Lfjc$b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llhc;->a:Lfjc$b;

    const/4 v2, 0x5

    new-instance v1, Lymc;

    const/4 v2, 0x4

    iget-object v0, v0, Lfjc$b;->b:Li5d;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lymc;-><init>(Li5d;)V

    const/4 v2, 0x4

    return-object v1
.end method
