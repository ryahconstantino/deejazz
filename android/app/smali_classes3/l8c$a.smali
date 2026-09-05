.class public Ll8c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;)V
    .locals 1

    iput-object p1, p0, Ll8c$a;->a:Ll8c;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll8c$a;->a:Ll8c;

    const/4 v2, 0x6

    sget v1, Ll8c;->b:I

    invoke-virtual {v0, p1, p2}, Ll8c;->D0(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v2, 0x3

    return-void
.end method
