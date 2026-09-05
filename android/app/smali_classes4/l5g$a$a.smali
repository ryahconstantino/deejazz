.class public Ll5g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5g$a;


# direct methods
.method public constructor <init>(Ll5g$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ll5g$a$a;->a:Ll5g$a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x2

    const/4 v1, 0x6

    if-ne p2, p1, :cond_0

    const/4 v1, 0x6

    const-string p1, "U sl ttooer o  osuhce>s"

    const-string p1, " > User chose to logout"

    const/4 v1, 0x2

    invoke-static {p1}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p1, Lk80$b;

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {p2}, Ldeezer/android/app/DZMidlet;->k()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lzd;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lk80$b;-><init>(Lzd;)V

    const/4 v1, 0x3

    new-instance p2, Li80;

    const/4 v1, 0x2

    invoke-direct {p2}, Li80;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p1, Lk80$b;->b:Lr80$b;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Ll5g$a$a;->a:Ll5g$a;

    const/4 v1, 0x5

    iget-object p2, p2, Ll5g$a;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    new-instance v0, Lx4b;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lx4b;-><init>(Ll80;)V

    const/4 v1, 0x4

    invoke-interface {p2, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p1, " > User chose to quit the app"

    const/4 v1, 0x0

    invoke-static {p1}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p1}, Ll5g;->b(Z)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
