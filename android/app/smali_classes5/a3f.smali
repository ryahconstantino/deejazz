.class public final synthetic La3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La3f;->a:Lp4f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La3f;->a:Lp4f;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    const-string v2, "eescvrsiteSdccdoie n"

    const-string v2, "Service disconnected"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lp4f;->a(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
