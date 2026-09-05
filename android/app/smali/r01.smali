.class public Lr01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls01;


# direct methods
.method public constructor <init>(Ls01;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lr01;->a:Ls01;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr01;->a:Ls01;

    sget-object v1, Ls01;->O:Lgp2;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ls01;->p()V

    const/4 v2, 0x5

    return-void
.end method
