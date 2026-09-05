.class public Lmm0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lmm0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ll5g;->j(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method
