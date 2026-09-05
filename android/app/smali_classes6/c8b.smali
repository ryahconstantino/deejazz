.class public Lc8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8b;


# direct methods
.method public constructor <init>(Ld8b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lc8b;->a:Ld8b;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc8b;->a:Ld8b;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, v0, Lx7b;->b:Lu3b;

    const/4 v2, 0x4

    return-void
.end method
