.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhhc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhhc;->a:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance v1, Ljyc;

    const/4 v3, 0x1

    new-instance v2, Lhqc;

    const/4 v3, 0x6

    invoke-direct {v2}, Lhqc;-><init>()V

    invoke-direct {v1, v0, v2}, Ljyc;-><init>(Landroid/content/Context;Lnqc;)V

    const/4 v3, 0x2

    return-object v1
.end method
