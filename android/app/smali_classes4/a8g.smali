.class public La8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7g;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, La8g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v0, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, La8g;->a:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ll5g;->j(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
