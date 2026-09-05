.class public Lz7g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7g;


# direct methods
.method public constructor <init>(Lz7g;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lz7g$a;->a:Lz7g;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lz7g$a;->a:Lz7g;

    const/4 v0, 0x7

    iget-object p1, p1, Lz7g;->c:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ll5g;->j(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
