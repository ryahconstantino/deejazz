.class public Lxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd$d;


# direct methods
.method public constructor <init>(Lpd;Lpd$d;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lxd;->a:Lpd$d;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxd;->a:Lpd$d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lpd$c;->a()V

    const/4 v1, 0x4

    return-void
.end method
