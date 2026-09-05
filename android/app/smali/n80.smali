.class public Ln80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lo80;


# direct methods
.method public constructor <init>(Lo80;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ln80;->a:Lo80;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ln80;->a:Lo80;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo80;->d:Z

    const/4 v1, 0x5

    return-void
.end method
