.class public Lon$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb9;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxn;


# direct methods
.method public constructor <init>(Lon;Lxn;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lon$d;->a:Lxn;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon$d;->a:Lxn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lxn;->cancel()V

    const/4 v1, 0x3

    return-void
.end method
