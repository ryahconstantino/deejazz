.class public Lwta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lgta;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltta;


# direct methods
.method public constructor <init>(Ltta;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwta;->a:Ltta;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgta;

    const/4 v1, 0x1

    iget-object v0, p0, Lwta;->a:Ltta;

    const/4 v1, 0x0

    iget-object v0, v0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
