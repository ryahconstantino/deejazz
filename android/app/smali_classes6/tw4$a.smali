.class public Ltw4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw4;


# direct methods
.method public constructor <init>(Ltw4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ltw4$a;->a:Ltw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltw4$a;->a:Ltw4;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ltw4;->m(Z)V

    const/4 v2, 0x0

    return-void
.end method
