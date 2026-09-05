.class public Ltj0$f;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltj0;


# direct methods
.method public constructor <init>(Ltj0;Ltj0$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ltj0$f;->a:Ltj0;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltj0$f;->a:Ltj0;

    const/4 v2, 0x3

    iget-object v0, v0, Ltj0;->t:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    return-void
.end method
