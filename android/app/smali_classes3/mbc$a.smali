.class public Lmbc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbc;->m(Lzac$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzac$d;

.field public final synthetic b:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;Lzac$d;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmbc$a;->b:Lmbc;

    const/4 v0, 0x4

    iput-object p2, p0, Lmbc$a;->a:Lzac$d;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmbc$a;->b:Lmbc;

    const/4 v2, 0x7

    iget-object v1, p0, Lmbc$a;->a:Lzac$d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Llbc;->r(Lzac$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v2, 0x3

    return-void
.end method
