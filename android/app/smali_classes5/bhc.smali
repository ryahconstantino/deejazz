.class public final synthetic Lbhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbhc;->a:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbhc;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lq4d;->k(Landroid/content/Context;)Lq4d;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
