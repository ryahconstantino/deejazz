.class public Lxhf;
.super Llhf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llhf<",
        "Lwhf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhf;Logf;Lthf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljhf<",
            "Lwhf;",
            ">;",
            "Logf;",
            "Lthf;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Llhf;-><init>(Landroid/content/Context;Ljhf;Logf;Lohf;I)V

    return-void
.end method
