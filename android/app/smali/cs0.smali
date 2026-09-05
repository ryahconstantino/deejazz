.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0$p;


# direct methods
.method public synthetic constructor <init>(Lbt0$p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcs0;->a:Lbt0$p;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcs0;->a:Lbt0$p;

    const/4 v1, 0x2

    sget-object v0, Lbt0;->D:Ljava/lang/String;

    return-object p1
.end method
