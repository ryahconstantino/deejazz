.class public Lmn0$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn0$a;


# direct methods
.method public constructor <init>(Lmn0$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmn0$a$a;->a:Lmn0$a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmn0$a$a;->a:Lmn0$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lmn0$a;->a:Lmn0;

    const/4 v2, 0x4

    iget-object v0, v0, Lmn0;->b:Lln0;

    sget-object v1, Lln0;->A:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Lin0;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lin0;-><init>(Lln0;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    return-void
.end method
