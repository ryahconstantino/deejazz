.class public Lf90$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf90;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf90;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lf90$a;->a:Lf90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf90$a;->a:Lf90;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
