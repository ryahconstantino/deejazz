.class public Lt43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lhd0$b;


# direct methods
.method public constructor <init>(Lv43;Lhd0$b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lt43;->a:Lhd0$b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt43;->a:Lhd0$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lhd0$b;->a()V

    const/4 v1, 0x4

    return-void
.end method
