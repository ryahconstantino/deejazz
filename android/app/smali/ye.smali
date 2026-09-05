.class public Lye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lye;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lye;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ldf;->p(Ljava/util/ArrayList;I)V

    const/4 v2, 0x6

    return-void
.end method
